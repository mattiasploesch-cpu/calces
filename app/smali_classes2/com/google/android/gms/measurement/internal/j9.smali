.class Lcom/google/android/gms/measurement/internal/j9;
.super Lcom/google/android/gms/measurement/internal/r5;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t5;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/t9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t9;->q()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/t9;

    return-void
.end method
