.class final synthetic Lcom/google/android/gms/ads/internal/util/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final u2:Lcom/google/android/gms/ads/internal/util/l;

.field private final v2:I

.field private final w2:I

.field private final x2:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/l;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/g;->u2:Lcom/google/android/gms/ads/internal/util/l;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/g;->v2:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/g;->w2:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/g;->x2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g;->u2:Lcom/google/android/gms/ads/internal/util/l;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/g;->v2:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/g;->w2:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/g;->x2:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/l;->j(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
