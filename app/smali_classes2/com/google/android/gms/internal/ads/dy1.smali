.class final Lcom/google/android/gms/internal/ads/dy1;
.super Lcom/google/android/gms/internal/ads/gy1;
.source ""


# instance fields
.field final synthetic A2:Lcom/google/android/gms/internal/ads/ey1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/hy1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy1;->A2:Lcom/google/android/gms/internal/ads/ey1;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Lcom/google/android/gms/internal/ads/hy1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy1;->A2:Lcom/google/android/gms/internal/ads/ey1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ey1;->a:Lcom/google/android/gms/internal/ads/ox1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy1;->w2:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/cy1;->e(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ox1;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method final e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
