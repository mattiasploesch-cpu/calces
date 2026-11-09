.class public Le/g/o/l0/c$p;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field protected C2:Ljava/lang/Process;

.field protected D2:Ljava/lang/String;

.field public E2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fT3Zud2Fo"

    iput-object v0, p0, Le/g/o/l0/c$p;->D2:Ljava/lang/String;

    const-string v0, "X19fZ2JGY1l0aXlyZFNR"

    iput-object v0, p0, Le/g/o/l0/c$p;->E2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->o:Ljava/math/BigDecimal;

    sget-object v1, Le/g/o/f;->A:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
