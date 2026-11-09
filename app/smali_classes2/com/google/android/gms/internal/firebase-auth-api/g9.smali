.class public final Lcom/google/android/gms/internal/firebase-auth-api/g9;
.super Lcom/google/android/gms/internal/firebase-auth-api/eo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/eo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/h9;",
        "Lcom/google/android/gms/internal/firebase-auth-api/g9;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->x()Lcom/google/android/gms/internal/firebase-auth-api/h9;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/f9;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->x()Lcom/google/android/gms/internal/firebase-auth-api/h9;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ho;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/j9;)Lcom/google/android/gms/internal/firebase-auth-api/g9;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->C(Lcom/google/android/gms/internal/firebase-auth-api/h9;Lcom/google/android/gms/internal/firebase-auth-api/j9;)V

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/o9;)Lcom/google/android/gms/internal/firebase-auth-api/g9;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->D(Lcom/google/android/gms/internal/firebase-auth-api/h9;Lcom/google/android/gms/internal/firebase-auth-api/o9;)V

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/g9;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eo;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ho;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->E(Lcom/google/android/gms/internal/firebase-auth-api/h9;Lcom/google/android/gms/internal/firebase-auth-api/fn;)V

    return-object p0
.end method
