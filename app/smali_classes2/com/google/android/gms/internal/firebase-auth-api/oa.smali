.class public final Lcom/google/android/gms/internal/firebase-auth-api/oa;
.super Lcom/google/android/gms/internal/firebase-auth-api/eo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/eo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/pa;",
        "Lcom/google/android/gms/internal/firebase-auth-api/oa;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->A()Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->A()Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/da;)Lcom/google/android/gms/internal/firebase-auth-api/oa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->C(Lcom/google/android/gms/internal/firebase-auth-api/pa;Lcom/google/android/gms/internal/firebase-auth-api/da;)V

    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/internal/firebase-auth-api/oa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->F(Lcom/google/android/gms/internal/firebase-auth-api/pa;I)V

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/oa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->D(Lcom/google/android/gms/internal/firebase-auth-api/pa;Lcom/google/android/gms/internal/firebase-auth-api/kb;)V

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/fa;)Lcom/google/android/gms/internal/firebase-auth-api/oa;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->E(Lcom/google/android/gms/internal/firebase-auth-api/pa;Lcom/google/android/gms/internal/firebase-auth-api/fa;)V

    return-object p0
.end method
