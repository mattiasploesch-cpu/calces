.class Lf/c/g/e/f/d/a$c;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected g3:Ljava/lang/Boolean;

.field protected h3:Ljava/lang/ThreadLocal;

.field public i3:Ljava/lang/Number;

.field public j3:Ljava/nio/InvalidMarkException;

.field private k3:Ljava/lang/String;

.field protected l3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Lf/c/g/e/f/c;->V4:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "NOR"

    const-string v2, "~\u2228"

    const/16 v4, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    const-string v0, "X19feGx4TmxjSU1UeGVRWQ=="

    iput-object v0, p0, Lf/c/g/e/f/d/a$c;->k3:Ljava/lang/String;

    const-string v0, "X19fRlBlV0RfSlM="

    iput-object v0, p0, Lf/c/g/e/f/d/a$c;->l3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19feGx4TmxjSU1UeGVRWQ=="

    iput-object p1, p0, Lf/c/g/e/f/d/a$c;->k3:Ljava/lang/String;

    const-string p1, "X19fRlBlV0RfSlM="

    iput-object p1, p0, Lf/c/g/e/f/d/a$c;->l3:Ljava/lang/String;

    return-void
.end method

.method private ob()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Xa()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sb()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
