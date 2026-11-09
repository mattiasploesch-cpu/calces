.class final Lcom/google/android/gms/common/internal/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c0;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c0;->a:Lcom/google/android/gms/common/api/internal/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->D0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
