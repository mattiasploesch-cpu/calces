.class Lf/c/g/e/f/i/c$d;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected g3:Ljava/lang/String;

.field private h3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Lf/c/g/e/f/c;->V4:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "\u2264"

    const-string v2, "<="

    const/16 v4, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    const-string v0, "X19fR0RYU0NjUmNHalE="

    iput-object v0, p0, Lf/c/g/e/f/i/c$d;->g3:Ljava/lang/String;

    const-string v0, "X19fVlJQUUN1d3hLclJ2Sw=="

    iput-object v0, p0, Lf/c/g/e/f/i/c$d;->h3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fR0RYU0NjUmNHalE="

    iput-object p1, p0, Lf/c/g/e/f/i/c$d;->g3:Ljava/lang/String;

    const-string p1, "X19fVlJQUUN1d3hLclJ2Sw=="

    iput-object p1, p0, Lf/c/g/e/f/i/c$d;->h3:Ljava/lang/String;

    return-void
.end method

.method private Ob()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Xa()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private sb()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected ob()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
