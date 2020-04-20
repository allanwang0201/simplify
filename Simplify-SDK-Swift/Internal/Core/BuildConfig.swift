/*
 Copyright (c) 2017 Mastercard
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

import Foundation

class BuildConfig {
    static let intermidateCaStrings: [String] = [
        """
        -----BEGIN CERTIFICATE-----
        MIIExDCCA6ygAwIBAgIEUdNgzzANBgkqhkiG9w0BAQsFADCBvjELMAkGA1UEBhMC
        VVMxFjAUBgNVBAoTDUVudHJ1c3QsIEluYy4xKDAmBgNVBAsTH1NlZSB3d3cuZW50
        cnVzdC5uZXQvbGVnYWwtdGVybXMxOTA3BgNVBAsTMChjKSAyMDA5IEVudHJ1c3Qs
        IEluYy4gLSBmb3IgYXV0aG9yaXplZCB1c2Ugb25seTEyMDAGA1UEAxMpRW50cnVz
        dCBSb290IENlcnRpZmljYXRpb24gQXV0aG9yaXR5IC0gRzIwHhcNMTQwODI2MTcx
        NDQ5WhcNMjQwODI3MDgzNDQ3WjCBujELMAkGA1UEBhMCVVMxFjAUBgNVBAoTDUVu
        dHJ1c3QsIEluYy4xKDAmBgNVBAsTH1NlZSB3d3cuZW50cnVzdC5uZXQvbGVnYWwt
        dGVybXMxOTA3BgNVBAsTMChjKSAyMDEyIEVudHJ1c3QsIEluYy4gLSBmb3IgYXV0
        aG9yaXplZCB1c2Ugb25seTEuMCwGA1UEAxMlRW50cnVzdCBDZXJ0aWZpY2F0aW9u
        IEF1dGhvcml0eSAtIEwxSzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB
        ANo/ltBNuS9E59s5XptQ7lylYdpBZ1MJqgCajld/KWvbx+EhJKo60I1HI9Ltchbw
        kSHSXbe4S6iDj7eRMmjPziWTLLJ9l8j+wbQXugmeA5CTe3xJgyJoipveR8MxmHou
        fUAL0u8+07KMqo9Iqf8A6ClYBve2k1qUcyYmrVgO5UK41epzeWRoUyW4hM+Ueq4G
        RQyja03Qxr7qGKQ28JKyuhyIjzpSf/debYMcnfAf5cPW3aV4kj2wbSzqyc+UQRlx
        RGi6RzwE6V26PvA19xW2nvIuFR4/R8jIOKdzRV1NsDuxjhcpN+rdBQEiu5Q2Ko1b
        Nf5TGS8IRsEqsxpiHU4r2RsCAwEAAaOByzCByDAOBgNVHQ8BAf8EBAMCAQYwDwYD
        VR0TBAgwBgEB/wIBADAzBggrBgEFBQcBAQQnMCUwIwYIKwYBBQUHMAGGF2h0dHA6
        Ly9vY3NwLmVudHJ1c3QubmV0MDAGA1UdHwQpMCcwJaAjoCGGH2h0dHA6Ly9jcmwu
        ZW50cnVzdC5uZXQvZzJjYS5jcmwwHQYDVR0OBBYEFIKicHTdvFM/z3vU981/p2DG
        Cky/MB8GA1UdIwQYMBaAFGpyJnrQHu995ztpUdRsjZ+QEmarMA0GCSqGSIb3DQEB
        CwUAA4IBAQABGUAYTLooPBQ3tGo723EtMXSENfDq9VTIRtcpFXOeX+Ud6Dc7W70n
        /UeoFnFuNwCU8itlX4dhC6BEUhtfvrZNMkqsFJSTbCM288cEL+kJETObWkxFi/9E
        lZ2HHpaO3GjILlYfled/IoRl+1FNdsuCbAP2re+5kqO9o9GEADps6xQjdQBShe2p
        gPtJLgy/ctGI0/w7ychJun5DVxgNcwHE2SopMw50ATIFcrCMVh4vacT9x6Aqn07I
        V4pf1qLDNe/mHIBMNQOucuqMf1q7PMIkCM4LHGexG6ApbwBQYwJp6GiaZR0dwYvi
        fuc46qX1D2lnGyC1EktHnL3lazAZFuFC
        -----END CERTIFICATE-----
        """
    ]
    
    static var sdkInfoDictionary: [String: Any] {
        return Bundle.simplifySDK.infoDictionary ?? [:]
    }
    
    static var sdkVersion: String {
        return sdkInfoDictionary["CFBundleShortVersionString"] as? String ?? "unknown"
    }
}
