.class public Le/g/o/q/b$t;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field protected B2:Ljava/lang/String;

.field private C2:Ljava/lang/String;

.field private D2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fUEZiQ2lG"

    iput-object v0, p0, Le/g/o/q/b$t;->B2:Ljava/lang/String;

    const-string v0, "X19fa3R1aGF4c2RCUXE="

    iput-object v0, p0, Le/g/o/q/b$t;->C2:Ljava/lang/String;

    const-string v0, "X19faVJtalNURA=="

    iput-object v0, p0, Le/g/o/q/b$t;->D2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9007199254740992"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/q/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
