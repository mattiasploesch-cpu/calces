.class public final Ll/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ll/h;

.field public static final A0:Ll/h;

.field public static final B:Ll/h;

.field public static final B0:Ll/h;

.field public static final C:Ll/h;

.field public static final C0:Ll/h;

.field public static final D:Ll/h;

.field public static final D0:Ll/h;

.field public static final E:Ll/h;

.field public static final E0:Ll/h;

.field public static final F:Ll/h;

.field public static final F0:Ll/h;

.field public static final G:Ll/h;

.field public static final G0:Ll/h;

.field public static final H:Ll/h;

.field public static final H0:Ll/h;

.field public static final I:Ll/h;

.field public static final I0:Ll/h;

.field public static final J:Ll/h;

.field public static final J0:Ll/h;

.field public static final K:Ll/h;

.field public static final K0:Ll/h;

.field public static final L:Ll/h;

.field public static final L0:Ll/h;

.field public static final M:Ll/h;

.field public static final M0:Ll/h;

.field public static final N:Ll/h;

.field public static final N0:Ll/h;

.field public static final O:Ll/h;

.field public static final O0:Ll/h;

.field public static final P:Ll/h;

.field public static final P0:Ll/h;

.field public static final Q:Ll/h;

.field public static final Q0:Ll/h;

.field public static final R:Ll/h;

.field public static final R0:Ll/h;

.field public static final S:Ll/h;

.field public static final S0:Ll/h;

.field public static final T:Ll/h;

.field public static final T0:Ll/h;

.field public static final U:Ll/h;

.field public static final U0:Ll/h;

.field public static final V:Ll/h;

.field public static final V0:Ll/h;

.field public static final W:Ll/h;

.field public static final W0:Ll/h;

.field public static final X:Ll/h;

.field public static final X0:Ll/h;

.field public static final Y:Ll/h;

.field public static final Y0:Ll/h;

.field public static final Z:Ll/h;

.field public static final Z0:Ll/h;

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Ll/h;

.field public static final a1:Ll/h;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ll/h;

.field public static final b1:Ll/h;

.field public static final c:Ll/h;

.field public static final c0:Ll/h;

.field public static final c1:Ll/h;

.field public static final d:Ll/h;

.field public static final d0:Ll/h;

.field public static final d1:Ll/h;

.field public static final e:Ll/h;

.field public static final e0:Ll/h;

.field public static final e1:Ll/h;

.field public static final f:Ll/h;

.field public static final f0:Ll/h;

.field public static final f1:Ll/h;

.field public static final g:Ll/h;

.field public static final g0:Ll/h;

.field public static final g1:Ll/h;

.field public static final h:Ll/h;

.field public static final h0:Ll/h;

.field public static final h1:Ll/h;

.field public static final i:Ll/h;

.field public static final i0:Ll/h;

.field public static final i1:Ll/h;

.field public static final j:Ll/h;

.field public static final j0:Ll/h;

.field public static final j1:Ll/h;

.field public static final k:Ll/h;

.field public static final k0:Ll/h;

.field public static final l:Ll/h;

.field public static final l0:Ll/h;

.field public static final m:Ll/h;

.field public static final m0:Ll/h;

.field public static final n:Ll/h;

.field public static final n0:Ll/h;

.field public static final o:Ll/h;

.field public static final o0:Ll/h;

.field public static final p:Ll/h;

.field public static final p0:Ll/h;

.field public static final q:Ll/h;

.field public static final q0:Ll/h;

.field public static final r:Ll/h;

.field public static final r0:Ll/h;

.field public static final s:Ll/h;

.field public static final s0:Ll/h;

.field public static final t:Ll/h;

.field public static final t0:Ll/h;

.field public static final u:Ll/h;

.field public static final u0:Ll/h;

.field public static final v:Ll/h;

.field public static final v0:Ll/h;

.field public static final w:Ll/h;

.field public static final w0:Ll/h;

.field public static final x:Ll/h;

.field public static final x0:Ll/h;

.field public static final y:Ll/h;

.field public static final y0:Ll/h;

.field public static final z:Ll/h;

.field public static final z0:Ll/h;


# instance fields
.field final k1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/h$a;

    invoke-direct {v0}, Ll/h$a;-><init>()V

    sput-object v0, Ll/h;->a:Ljava/util/Comparator;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Ll/h;->b:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->c:Ll/h;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->d:Ll/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->e:Ll/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->f:Ll/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->g:Ll/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->h:Ll/h;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->i:Ll/h;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->j:Ll/h;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->k:Ll/h;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->l:Ll/h;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->m:Ll/h;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->n:Ll/h;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->o:Ll/h;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->p:Ll/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->q:Ll/h;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->r:Ll/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->s:Ll/h;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->t:Ll/h;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->u:Ll/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->v:Ll/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->w:Ll/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->x:Ll/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->y:Ll/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->z:Ll/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->A:Ll/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->B:Ll/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->C:Ll/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->D:Ll/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->E:Ll/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->F:Ll/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->G:Ll/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->H:Ll/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->I:Ll/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->J:Ll/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->K:Ll/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->L:Ll/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->M:Ll/h;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->N:Ll/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->O:Ll/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->P:Ll/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->Q:Ll/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->R:Ll/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->S:Ll/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->T:Ll/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->U:Ll/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->V:Ll/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->W:Ll/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->X:Ll/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->Y:Ll/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->Z:Ll/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->a0:Ll/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->b0:Ll/h;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->c0:Ll/h;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->d0:Ll/h;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->e0:Ll/h;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->f0:Ll/h;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->g0:Ll/h;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->h0:Ll/h;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->i0:Ll/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->j0:Ll/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->k0:Ll/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->l0:Ll/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->m0:Ll/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->n0:Ll/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->o0:Ll/h;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->p0:Ll/h;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->q0:Ll/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->r0:Ll/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->s0:Ll/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->t0:Ll/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->u0:Ll/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->v0:Ll/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->w0:Ll/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->x0:Ll/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->y0:Ll/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->z0:Ll/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->A0:Ll/h;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->B0:Ll/h;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->C0:Ll/h;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->D0:Ll/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->E0:Ll/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->F0:Ll/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->G0:Ll/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->H0:Ll/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->I0:Ll/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->J0:Ll/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->K0:Ll/h;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->L0:Ll/h;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->M0:Ll/h;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->N0:Ll/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->O0:Ll/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->P0:Ll/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->Q0:Ll/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->R0:Ll/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->S0:Ll/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->T0:Ll/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->U0:Ll/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->V0:Ll/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->W0:Ll/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->X0:Ll/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->Y0:Ll/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->Z0:Ll/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->a1:Ll/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->b1:Ll/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->c1:Ll/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->d1:Ll/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->e1:Ll/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->f1:Ll/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->g1:Ll/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->h1:Ll/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->i1:Ll/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Ll/h;->d(Ljava/lang/String;I)Ll/h;

    move-result-object v0

    sput-object v0, Ll/h;->j1:Ll/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/h;->k1:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ll/h;
    .locals 3

    const-class v0, Ll/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/h;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/h;

    if-nez v2, :cond_0

    new-instance v2, Ll/h;

    invoke-direct {v2, p0}, Ll/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ll/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;I)Ll/h;
    .locals 0

    invoke-static {p0}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/h;->k1:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/h;->k1:Ljava/lang/String;

    return-object v0
.end method
