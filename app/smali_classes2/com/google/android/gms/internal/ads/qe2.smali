.class final Lcom/google/android/gms/internal/ads/qe2;
.super Lcom/google/android/gms/internal/ads/ue2;
.source ""


# instance fields
.field private final A2:I

.field private final z2:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ue2;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xe2;->r(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/qe2;->z2:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/qe2;->A2:I

    return-void
.end method


# virtual methods
.method protected final H0([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->y2:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/qe2;->z2:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final S(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qe2;->A2:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xe2;->n(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->y2:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/qe2;->z2:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final Y(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->y2:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/qe2;->z2:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final l0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qe2;->A2:I

    return v0
.end method

.method protected final u5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qe2;->z2:I

    return v0
.end method
