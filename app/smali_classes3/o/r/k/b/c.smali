.class public Lo/r/k/b/c;
.super Lo/r/k/b/f;
.source ""


# static fields
.field public static final f:Lo/r/k/b/c;


# instance fields
.field private g:Ljava/io/FilterReader;

.field protected h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/r/k/b/c;

    const-string v1, "Off"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/r/k/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/r/k/b/c;->f:Lo/r/k/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/r/k/b/f;-><init>(Ljava/lang/String;I)V

    const-string p1, "X19fY0h2am4="

    iput-object p1, p0, Lo/r/k/b/c;->h:Ljava/lang/String;

    const-string p1, "X19fU3ZRYXZHVU13TlFRWFk="

    iput-object p1, p0, Lo/r/k/b/c;->i:Ljava/lang/String;

    const-string p1, "X19fTmd1aUhZd3ZYdWxYdHY="

    iput-object p1, p0, Lo/r/k/b/c;->j:Ljava/lang/String;

    return-void
.end method

.method private u()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "?"

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "?"

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public s(ILo/w/b;Lf/c/g/e/a/r/c;)Le/o/t/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
