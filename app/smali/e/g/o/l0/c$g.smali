.class public Le/g/o/l0/c$g;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private C2:Ljava/io/BufferedInputStream;

.field protected D2:Ljava/lang/Long;

.field protected E2:Ljava/io/StreamTokenizer;

.field private F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fWUNkaGQ="

    iput-object v0, p0, Le/g/o/l0/c$g;->F2:Ljava/lang/String;

    const-string v0, "X19fZURuV1BmR09WY3BRcVU="

    iput-object v0, p0, Le/g/o/l0/c$g;->G2:Ljava/lang/String;

    new-instance v0, Le/g/o/l0/c$d;

    invoke-direct {v0}, Le/g/o/l0/c$d;-><init>()V

    invoke-virtual {v0}, Le/g/o/l0/c;->Q()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->i(Ljava/math/BigDecimal;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->f0(Z)V

    return-void
.end method

.method private t0()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public H0()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected P0()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
