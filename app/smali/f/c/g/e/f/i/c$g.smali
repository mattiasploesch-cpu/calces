.class Lf/c/g/e/f/i/c$g;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field protected g3:Ljava/lang/InternalError;

.field protected h3:Ljava/lang/InstantiationError;

.field private i3:Ljava/nio/ByteBuffer;

.field protected j3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Lf/c/g/e/f/c;->G2:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "\u2260"

    const-string v2, "!="

    const/16 v4, 0x5a

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    const-string v0, "X19fdWZRTWpvR1ZJQnNobA=="

    iput-object v0, p0, Lf/c/g/e/f/i/c$g;->j3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fdWZRTWpvR1ZJQnNobA=="

    iput-object p1, p0, Lf/c/g/e/f/i/c$g;->j3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Xa()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ob()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
