.class public Le/d/y/h/c;
.super Lf/c/g/e/a/u/u;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A2:Ljava/lang/UnknownError;

.field private B2:Ljava/lang/SecurityException;

.field public C2:Ljava/lang/String;

.field private final v2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation
.end field

.field private final w2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation
.end field

.field private final x2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation
.end field

.field private y2:Ljava/io/ObjectStreamException;

.field protected z2:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19faFlKUEdDTWRJYmRVbFE="

    iput-object v0, p0, Le/d/y/h/c;->C2:Ljava/lang/String;

    iput-object p1, p0, Le/d/y/h/c;->x2:Ljava/util/ArrayList;

    iput-object p2, p0, Le/d/y/h/c;->v2:Ljava/util/ArrayList;

    iput-object p3, p0, Le/d/y/h/c;->w2:Ljava/util/ArrayList;

    return-void
.end method

.method private Q()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private S()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    new-instance v0, Lf/c/g/e/a/s/d;

    invoke-direct {v0}, Lf/c/g/e/a/s/d;-><init>()V

    throw v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    new-instance v0, Lf/c/g/e/a/s/d;

    invoke-direct {v0}, Lf/c/g/e/a/s/d;-><init>()V

    throw v0
.end method

.method public Y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/y/h/c;->v2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/y/h/c;->w2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/y/h/c;->x2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableResult{fx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/y/h/c;->v2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/y/h/c;->w2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/y/h/c;->x2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
