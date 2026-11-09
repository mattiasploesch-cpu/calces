.class public Ln/i/c/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/c/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ljava/lang/CharSequence;",
        ">",
        "Ljava/lang/Object;",
        "Ln/i/c/b/f<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final u2:Ln/i/c/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/c/b/g;

    invoke-direct {v0}, Ln/i/c/b/g;-><init>()V

    sput-object v0, Ln/i/c/b/g;->u2:Ln/i/c/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E4(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ln/i/c/b/g;->b(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;ITS;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v2, p4, v0

    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p5
.end method

.method public bridge synthetic h3(Ljava/lang/Object;ILjava/lang/Object;II)I
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p5}, Ln/i/c/b/g;->c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic id(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ln/i/c/b/g;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
