.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/pm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/om<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/z;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Oa(Lcom/google/android/gms/internal/firebase-auth-api/a0;)Lcom/google/android/gms/internal/firebase-auth-api/z;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->Q()Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/om;->b(Lcom/google/android/gms/internal/firebase-auth-api/pm;)Lcom/google/android/gms/internal/firebase-auth-api/om;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/firebase-auth-api/pm;)Lcom/google/android/gms/internal/firebase-auth-api/om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
