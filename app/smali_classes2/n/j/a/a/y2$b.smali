.class final Ln/j/a/a/y2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/j/a/a/y2$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j/a/a/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/j/a/a/h3;)F
    .locals 2

    sget v0, Ln/j/a/a/j3;->a:F

    const v1, 0x3f7f0b28

    mul-float v0, v0, v1

    invoke-virtual {p1}, Ln/j/a/a/h3;->j()F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method
