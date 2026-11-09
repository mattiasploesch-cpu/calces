.class public final Lcom/google/android/gms/internal/firebase-auth-api/d9;
.super Lcom/google/android/gms/internal/firebase-auth-api/eo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/eo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/e9;",
        "Lcom/google/android/gms/internal/firebase-auth-api/d9;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->z()Lcom/google/android/gms/internal/firebase-auth-api/e9;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/c9;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->z()Lcom/google/android/gms/internal/firebase-auth-api/e9;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/y8;)Lcom/google/android/gms/internal/firebase-auth-api/d9;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->F(Lcom/google/android/gms/internal/firebase-auth-api/e9;Lcom/google/android/gms/internal/firebase-auth-api/y8;)V

    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/internal/firebase-auth-api/d9;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->E(Lcom/google/android/gms/internal/firebase-auth-api/e9;I)V

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/d9;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->H(Lcom/google/android/gms/internal/firebase-auth-api/e9;Lcom/google/android/gms/internal/firebase-auth-api/fn;)V

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/d9;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->I(Lcom/google/android/gms/internal/firebase-auth-api/e9;Lcom/google/android/gms/internal/firebase-auth-api/fn;)V

    return-object p0
.end method
