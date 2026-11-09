.class final synthetic Lcom/google/android/gms/internal/measurement/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/z5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/w5;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w5;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
