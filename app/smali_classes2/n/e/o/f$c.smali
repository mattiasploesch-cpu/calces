.class Ln/e/o/f$c;
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
    .locals 3

    check-cast p2, Ln/e/h/e/h;

    invoke-virtual {p2}, Ln/e/h/e/h;->Q()I

    move-result v0

    invoke-virtual {p2}, Ln/e/h/e/h;->E()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Ln/e/o/f;->H0(ID)I

    move-result p1

    return p1
.end method
