.class public Le/g/o/l0/c$i;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field protected C2:Ljava/lang/ClassFormatError;

.field private D2:Ljava/lang/InstantiationException;

.field private E2:Ljava/math/BigDecimal;

.field public F2:Ljava/io/ObjectOutputStream;

.field public G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fb2ZBeXZQdXVfTFBzaA=="

    iput-object v0, p0, Le/g/o/l0/c$i;->G2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->i(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->f0(Z)V

    return-void
.end method


# virtual methods
.method public t0()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
