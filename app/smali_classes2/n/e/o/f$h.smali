.class Ln/e/o/f$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/o/f$q;


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
.method public a(Ln/e/o/f;Ln/e/h/c;)D
    .locals 2

    invoke-interface {p2}, Ln/e/h/c;->e()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/e/o/f;->Q(D)D

    move-result-wide p1

    return-wide p1
.end method
