.class Ln/e/o/f$d;
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

    check-cast p2, Ln/e/h/e/c;

    new-instance v0, Ln/e/o/f$o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ln/e/h/e/c;->q()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ln/e/o/f$o;-><init>(Ln/e/o/f;Ljava/util/List;)V

    invoke-virtual {v0}, Ln/e/o/f$o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
