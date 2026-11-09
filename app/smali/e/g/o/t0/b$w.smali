.class public Le/g/o/t0/b$w;
.super Le/g/o/t0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field protected D2:Ljava/lang/IncompatibleClassChangeError;

.field public E2:Ljava/lang/String;

.field protected F2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t0/b;-><init>()V

    const-string v0, "X19fSUtRYXM="

    iput-object v0, p0, Le/g/o/t0/b$w;->E2:Ljava/lang/String;

    const-string v0, "X19fWWxSamc="

    iput-object v0, p0, Le/g/o/t0/b$w;->F2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "907184.74"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t0/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
