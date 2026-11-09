.class public final Lcom/google/android/gms/internal/firebase-auth-api/li;
.super Lcom/google/android/gms/internal/firebase-auth-api/vi;
.source ""


# static fields
.field private static final u2:Lcom/google/android/gms/common/m/a;


# instance fields
.field private final v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

.field private final w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/m/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FirebaseAuthFallback:"

    aput-object v3, v1, v2

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vi;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->a()Lcom/google/android/gms/internal/firebase-auth-api/hj;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/rg;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/ij;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hj;Lcom/google/android/gms/internal/firebase-auth-api/bk;Lcom/google/android/gms/internal/firebase-auth-api/yi;Lcom/google/android/gms/internal/firebase-auth-api/zi;)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/rg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xj;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ik;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    return-void
.end method

.method private static D0(JZ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "App hash will not be appended to the request."

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/common/m/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->s()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->s()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final E1(Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final E5(Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->x(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final F4(Lcom/google/android/gms/internal/firebase-auth-api/zzna;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->s()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->s()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final G2(Lcom/google/android/gms/internal/firebase-auth-api/zzns;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->j(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final H3(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final I1(Lcom/google/android/gms/internal/firebase-auth-api/zzlq;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->y(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final L2(Lcom/google/android/gms/internal/firebase-auth-api/zzne;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->t()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v6, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final M4(Lcom/google/android/gms/internal/firebase-auth-api/zznu;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->s()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->s()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->k(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final M5(Lcom/google/android/gms/internal/firebase-auth-api/zzmi;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->s()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ak;->a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/im;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->e(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/im;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final W0(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->P(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final X5(Lcom/google/android/gms/internal/firebase-auth-api/zzms;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->s()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->u()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->M(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final Z0(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final a4(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final b5(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->s()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ak;->a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/im;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->J(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/im;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final e3(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final f5(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->C(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final i1(Lcom/google/android/gms/internal/firebase-auth-api/zznc;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/em;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/em;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->b(Lcom/google/android/gms/internal/firebase-auth-api/em;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final k3(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->s()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->L(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final k5(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->s()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->s()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->d(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final m1(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->K(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final n3(Lcom/google/android/gms/internal/firebase-auth-api/zzlm;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->w(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 8

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->s()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->t()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->i(Lcom/google/android/gms/internal/firebase-auth-api/hi;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->w()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/li;->D0(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->u(Lcom/google/android/gms/internal/firebase-auth-api/nk;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->k(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;JZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/fk;

    invoke-direct {v1, v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/fk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ik;Lcom/google/android/gms/internal/firebase-auth-api/hi;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->N(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final o4(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final p1(Lcom/google/android/gms/internal/firebase-auth-api/zznw;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->s()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fl;->b(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/fl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->l(Lcom/google/android/gms/internal/firebase-auth-api/fl;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final p5(Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->s()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->s()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/xk;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->E(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/xk;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->v()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->i(Lcom/google/android/gms/internal/firebase-auth-api/hi;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->s()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->z()Z

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/xl;

    move-result-object p1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/li;->D0(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xl;->c(Lcom/google/android/gms/internal/firebase-auth-api/nk;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    move-object v1, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->k(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;JZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/fk;

    invoke-direct {v1, v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/fk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ik;Lcom/google/android/gms/internal/firebase-auth-api/hi;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->f(Lcom/google/android/gms/internal/firebase-auth-api/xl;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final s6(Lcom/google/android/gms/internal/firebase-auth-api/zznq;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->i(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final u2(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->s()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->s()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthCredential;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/vk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->D(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/vk;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final v1(Lcom/google/android/gms/internal/firebase-auth-api/zznm;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->t()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->i(Lcom/google/android/gms/internal/firebase-auth-api/hi;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->s()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->z()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->t()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->t()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->x()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zl;

    move-result-object v9

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/li;->D0(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/nk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zl;->c(Lcom/google/android/gms/internal/firebase-auth-api/nk;)V

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    move-object v3, v1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->k(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/li;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ik;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/fk;

    invoke-direct {v4, v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ik;Lcom/google/android/gms/internal/firebase-auth-api/hi;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->g(Lcom/google/android/gms/internal/firebase-auth-api/zl;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method

.method public final y3(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->v2:Lcom/google/android/gms/internal/firebase-auth-api/rg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/hi;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/li;->u2:Lcom/google/android/gms/common/m/a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ti;Lcom/google/android/gms/common/m/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rg;->G(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hi;)V

    return-void
.end method
