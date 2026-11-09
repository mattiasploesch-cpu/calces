.class public abstract Lcom/google/android/gms/internal/measurement/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/l7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/k7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic T4([BLcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/fa;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/k7;->g([BIILcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object p1

    return-object p1
.end method

.method public abstract f([BII)Lcom/google/android/gms/internal/measurement/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract g([BIILcom/google/android/gms/internal/measurement/n8;)Lcom/google/android/gms/internal/measurement/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/n8;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract h(Lcom/google/android/gms/internal/measurement/l7;)Lcom/google/android/gms/internal/measurement/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic m8(Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/fa;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ha;->e()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k7;->h(Lcom/google/android/gms/internal/measurement/l7;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic nd([B)Lcom/google/android/gms/internal/measurement/fa;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/k7;->f([BII)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object p1

    return-object p1
.end method
