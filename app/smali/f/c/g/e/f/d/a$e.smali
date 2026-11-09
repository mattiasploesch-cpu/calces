.class Lf/c/g/e/f/d/a$e;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field protected g3:Ljava/lang/ClassCircularityError;

.field protected h3:Ljava/lang/IndexOutOfBoundsException;

.field protected i3:Ljava/io/NotSerializableException;

.field private j3:Ljava/lang/String;

.field private k3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Lf/c/g/e/f/c;->V4:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "XNOR"

    const-string v2, "~\u2295"

    const/16 v4, 0x46

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    const-string v0, "X19fTmhlVVBOR2Rl"

    iput-object v0, p0, Lf/c/g/e/f/d/a$e;->j3:Ljava/lang/String;

    const-string v0, "X19fS1dpblY="

    iput-object v0, p0, Lf/c/g/e/f/d/a$e;->k3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fTmhlVVBOR2Rl"

    iput-object p1, p0, Lf/c/g/e/f/d/a$e;->j3:Ljava/lang/String;

    const-string p1, "X19fS1dpblY="

    iput-object p1, p0, Lf/c/g/e/f/d/a$e;->k3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Xa()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ob()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
