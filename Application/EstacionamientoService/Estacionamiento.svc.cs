﻿using EstacionamientoService.Dominio;
using EstacionamientoService.Errores;
using EstacionamientoService.Persistencia;
using System;
using System.Collections.Generic;
using System.ServiceModel.Web;

namespace EstacionamientoService
{
    public class Estacionamiento : IEstacionamiento
    { 

        public EstacionamientoDOM Crear(EstacionamientoDOM Parametro)
        {
            var DAO = new EstacionamientoDAO();
            return DAO.Crear(Parametro);
        }

        public string Eliminar(string IdEstacimionamiento)
        {
            try
            {
                var DAO = new EstacionamientoDAO();
                DAO.Eliminar(IdEstacimionamiento);
                return "exitoso";
            }
            catch (Exception ex)
            {
                return ex.Message;
            }
        }

        public List<EstacionamientoDOM> Listar()
        {
            var DAO = new EstacionamientoDAO();
            return DAO.Listar();
        }

        public EstacionamientoDOM Modificar(EstacionamientoDOM Parametro)
        {
            var DAO = new EstacionamientoDAO();
            return DAO.Modificar(Parametro);
        }
        public List<EstacionamientoDOM> Obtener(string PrecioPorHora)
        {
            var DAO = new EstacionamientoDAO();
            return DAO.Obtener(PrecioPorHora);
        }

        public List<EstacionamientoMapaDOM> ObtenerMapa(string IdEstacionamiento)
        {
            var DAO = new EstacionamientoMapaDAO();
            return DAO.Obtener(IdEstacionamiento);
        }

        public List<EstacionamientoDOM> ObtenerPorUsuario(string IdUsuario)
        {
            var DAO = new EstacionamientoDAO();
            return DAO.ObtenerPorUsuario(IdUsuario);
        }
    }
}
