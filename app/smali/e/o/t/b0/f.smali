.class public Le/o/t/b0/f;
.super Le/o/t/l;
.source ""

# interfaces
.implements Le/o/t/b0/i;


# instance fields
.field protected O2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/l;)V
    .locals 3

    invoke-virtual {p1}, Le/o/t/l;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le/o/t/l;->E()D

    move-result-wide v1

    invoke-virtual {p1}, Le/o/t/l;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Le/o/t/l;-><init>(Ljava/util/List;DI)V

    const-string p1, "X19fVWtEWFlvcg=="

    iput-object p1, p0, Le/o/t/b0/f;->O2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
