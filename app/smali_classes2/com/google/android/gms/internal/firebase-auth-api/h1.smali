.class public final Lcom/google/android/gms/internal/firebase-auth-api/h1;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/firebase-auth-api/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/firebase-auth-api/k;"
    }
.end annotation


# instance fields
.field private final u2:Lcom/google/android/gms/internal/firebase-auth-api/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->u2:Lcom/google/android/gms/internal/firebase-auth-api/k;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/h1;)Lcom/google/android/gms/internal/firebase-auth-api/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->u2:Lcom/google/android/gms/internal/firebase-auth-api/k;

    return-object p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->u2:Lcom/google/android/gms/internal/firebase-auth-api/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k;->A(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final A1(Lcom/google/android/gms/internal/firebase-auth-api/fn;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/k;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->u2:Lcom/google/android/gms/internal/firebase-auth-api/k;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->u2:Lcom/google/android/gms/internal/firebase-auth-api/k;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/h1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h1;->u2:Lcom/google/android/gms/internal/firebase-auth-api/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
