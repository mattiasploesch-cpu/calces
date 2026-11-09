.class final synthetic Lcom/google/android/gms/internal/ads/d01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/yz0;

.field private final v2:Ljava/lang/String;

.field private final w2:Lcom/google/android/gms/internal/ads/or0;

.field private final x2:Landroid/app/Activity;

.field private final y2:Lcom/google/android/gms/internal/ads/cr1;

.field private final z2:Lcom/google/android/gms/ads/internal/overlay/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yz0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/or0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/ads/internal/overlay/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d01;->u2:Lcom/google/android/gms/internal/ads/yz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d01;->v2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d01;->w2:Lcom/google/android/gms/internal/ads/or0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d01;->x2:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d01;->y2:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d01;->z2:Lcom/google/android/gms/ads/internal/overlay/o;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d01;->u2:Lcom/google/android/gms/internal/ads/yz0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d01;->v2:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d01;->w2:Lcom/google/android/gms/internal/ads/or0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->x2:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d01;->y2:Lcom/google/android/gms/internal/ads/cr1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d01;->z2:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yz0;->f(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g01;->F6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/yz0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/o;->a()V

    :cond_1
    return-void
.end method
