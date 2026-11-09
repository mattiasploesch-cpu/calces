.class public final Lcom/google/android/gms/internal/firebase-auth-api/h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/ia;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    return-void
.end method

.method public static e(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/h2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h2;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->w()Lcom/google/android/gms/internal/firebase-auth-api/ha;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->u2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->y2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->x2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->w2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->v2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->i(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/h2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/firebase-auth-api/ia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->A()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->z()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;->u2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
