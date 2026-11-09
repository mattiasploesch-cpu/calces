.class final Lcom/google/android/gms/internal/ads/sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/ug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ug;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->u2:Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->u2:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ug;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sg;->u2:Lcom/google/android/gms/internal/ads/ug;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ug;->j(Lcom/google/android/gms/internal/ads/ug;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/p1;->n(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
