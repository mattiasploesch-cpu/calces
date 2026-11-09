.class final Lcom/google/android/gms/internal/ads/tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/ug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ug;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg;->u2:Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg;->u2:Lcom/google/android/gms/internal/ads/ug;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ch;->b(Ljava/lang/String;)V

    return-void
.end method
