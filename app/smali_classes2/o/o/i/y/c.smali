.class public final Lo/o/i/y/c;
.super Lo/o/i/r;
.source ""


# instance fields
.field protected I2:Ljava/nio/BufferUnderflowException;

.field protected J2:Ljava/lang/NoClassDefFoundError;

.field protected K2:Ljava/nio/IntBuffer;

.field private L2:Ljava/lang/Short;

.field public M2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/r;-><init>(Lo/o/f;)V

    const-string p1, "X19fUGZWTVJO"

    iput-object p1, p0, Lo/o/i/y/c;->M2:Ljava/lang/String;

    return-void
.end method

.method private L()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private M()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ze()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    sget-object v1, Lo/k;->w2:Lo/k;

    invoke-virtual {v0, v1}, Lo/o/f;->K0(Lo/k;)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
