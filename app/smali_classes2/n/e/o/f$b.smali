.class Ln/e/o/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/o/f$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/e/o/f;Ln/e/h/b;)I
    .locals 1

    invoke-interface {p2}, Ln/e/h/b;->c()I

    move-result v0

    invoke-interface {p2}, Ln/e/h/b;->i()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ln/e/o/f;->Y(II)I

    move-result p1

    return p1
.end method
