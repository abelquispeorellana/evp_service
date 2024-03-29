﻿
namespace AlquilerService.Dominio
{
    using System;
    using System.Runtime.Serialization;

    [DataContract]
    public class AlquilerDOM
    {
        [DataMember]
        public int IdAlquiler { get; set; }
        [DataMember]
        public int IdUsuario{ get; set; }
        [DataMember]
        public EstacionamientoDOM entidad_estacionamiento { get; set; }

        [DataMember]
        public string FechaInicio { get; set; }

        [DataMember]
        public string FechaFin { get; set; }
        [DataMember]
        public int Hora { get; set; } 
        [DataMember]
        public string KeyMovil { get; set; }

    }
}