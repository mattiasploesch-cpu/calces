.class final synthetic Lcom/google/android/gms/measurement/internal/l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/p4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/p4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/p4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->j:Lcom/google/android/gms/internal/measurement/xf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zf;-><init>(Lcom/google/android/gms/internal/measurement/xf;)V

    return-object v1
.end method
