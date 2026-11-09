.class public Lo/u/f/j/c;
.super Lo/u/f/g/a;
.source ""


# instance fields
.field public f:Ljava/lang/Exception;

.field private g:Ljava/lang/IncompatibleClassChangeError;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/u/f/g/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private F()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public G()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/d/q/u/f/j/a;

    const-string v2, "DMS"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lo/u/f/g/a;->D(Le/d/q/u/f/j/a;)V

    invoke-static {v1}, Lo/u/f/g/a;->C(Le/d/q/u/f/j/a;)V

    new-instance v1, Le/d/q/u/f/j/a;

    const-string v2, "R\u21c4P"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lo/u/f/g/a;->E(Le/d/q/u/f/j/a;)V

    return-object v0
.end method
