.class public Le/u/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/u/h/c;


# instance fields
.field private final u2:Ljava/lang/String;

.field private final v2:I

.field private final w2:Z

.field private x2:Ljava/lang/ArithmeticException;

.field public y2:Ljava/lang/IllegalThreadStateException;

.field private z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbFZTZmJZREM="

    iput-object v0, p0, Le/u/h/h;->z2:Ljava/lang/String;

    iput-object p1, p0, Le/u/h/h;->u2:Ljava/lang/String;

    iput p2, p0, Le/u/h/h;->v2:I

    iput-boolean p3, p0, Le/u/h/h;->w2:Z

    return-void
.end method

.method private f()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/u/h/h;->w2:Z

    return v0
.end method

.method protected d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/u/h/h;->v2:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/u/h/h;->u2:Ljava/lang/String;

    return-object v0
.end method
