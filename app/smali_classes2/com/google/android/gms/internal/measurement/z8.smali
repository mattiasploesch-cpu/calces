.class public abstract Lcom/google/android/gms/internal/measurement/z8;
.super Lcom/google/android/gms/internal/measurement/b9;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/z8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/b9<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/ha;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/s8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z8;->zza:Lcom/google/android/gms/internal/measurement/s8;

    return-void
.end method
