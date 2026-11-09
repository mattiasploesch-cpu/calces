.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A2:I

.field private B2:I

.field private C2:I

.field private D2:Z

.field private E2:I

.field private F2:I

.field private G2:I

.field private H2:I

.field private u2:I

.field private v2:I

.field private w2:I

.field private x2:I

.field private y2:I

.field private z2:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w2:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x2:I

    new-instance v0, Lf/d/b/c/u/d;

    sget v1, Lf/d/b/c/k;->f:I

    invoke-direct {v0, p1, v1}, Lf/d/b/c/u/d;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lf/d/b/c/u/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->v2:I

    sget v0, Lf/d/b/c/j;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->z2:Ljava/lang/CharSequence;

    sget p1, Lf/d/b/c/i;->a:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A2:I

    sget p1, Lf/d/b/c/j;->m:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->B2:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->D2:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w2:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->v2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->z2:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->F2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->G2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->H2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->D2:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->D2:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->D2:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y2:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w2:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w2:I

    return p1
.end method

.method static synthetic f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y2:I

    return p1
.end method

.method static synthetic g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->z2:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A2:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->B2:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x2:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x2:I

    return p1
.end method

.method static synthetic m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u2:I

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u2:I

    return p1
.end method

.method static synthetic o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->v2:I

    return p0
.end method

.method static synthetic p(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->v2:I

    return p1
.end method

.method static synthetic q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C2:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C2:I

    return p1
.end method

.method static synthetic s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E2:I

    return p0
.end method

.method static synthetic t(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E2:I

    return p1
.end method

.method static synthetic u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->F2:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->F2:I

    return p1
.end method

.method static synthetic w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->G2:I

    return p0
.end method

.method static synthetic x(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->G2:I

    return p1
.end method

.method static synthetic y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->H2:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->H2:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->v2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->z2:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->F2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->G2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->H2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->D2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
