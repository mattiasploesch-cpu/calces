.class public Lo/o/i/a0/f/e;
.super Lo/o/i/a0/f/a;
.source ""


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/d/a/c<",
            "Ljava/lang/String;",
            "Lf/c/g/d/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field protected g:Ljava/lang/Math;

.field public h:Ljava/lang/VirtualMachineError;

.field public i:Ljava/lang/ThreadDeath;

.field protected j:Ljava/lang/IllegalAccessError;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/o/i/a0/f/e;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/c/g/d/a/c<",
            "Ljava/lang/String;",
            "Lf/c/g/d/a/b;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/o/i/a0/f/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/o/i/a0/f/e;->e:Ljava/util/List;

    iput p3, p0, Lo/o/i/a0/f/e;->f:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lf/c/g/d/a/c;)Lo/o/i/a0/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/c<",
            "Ljava/lang/String;",
            "Lf/c/g/d/a/b;",
            ">;)",
            "Lo/o/i/a0/f/e;"
        }
    .end annotation

    iget-object v0, p0, Lo/o/i/a0/f/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo/o/i/a0/f/e;->f:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/d/a/c<",
            "Ljava/lang/String;",
            "Lf/c/g/d/a/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/o/i/a0/f/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public h(I)Lo/o/i/a0/f/e;
    .locals 0

    iput p1, p0, Lo/o/i/a0/f/e;->f:I

    return-object p0
.end method
