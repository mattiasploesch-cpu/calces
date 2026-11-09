.class public Ln/b/y/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b/z/f;


# static fields
.field private static a:Ln/b/z/c;

.field private static b:Ln/b/z/m;

.field private static c:Ln/b/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/z/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ln/b/z/j;

.field private static e:Ln/b/z/r;

.field private static f:Ln/b/z/p;

.field private static g:Ln/b/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/z/g<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b/y/l;

    invoke-direct {v0}, Ln/b/y/l;-><init>()V

    sput-object v0, Ln/b/y/o;->a:Ln/b/z/c;

    new-instance v0, Ln/b/y/t;

    invoke-direct {v0}, Ln/b/y/t;-><init>()V

    sput-object v0, Ln/b/y/o;->b:Ln/b/z/m;

    new-instance v0, Ln/b/y/j;

    invoke-direct {v0}, Ln/b/y/j;-><init>()V

    sput-object v0, Ln/b/y/o;->c:Ln/b/z/a;

    new-instance v0, Ln/b/y/s;

    invoke-direct {v0}, Ln/b/y/s;-><init>()V

    sput-object v0, Ln/b/y/o;->d:Ln/b/z/j;

    new-instance v0, Ln/b/y/e0;

    invoke-direct {v0}, Ln/b/y/e0;-><init>()V

    sput-object v0, Ln/b/y/o;->e:Ln/b/z/r;

    new-instance v0, Ln/b/y/x;

    invoke-direct {v0}, Ln/b/y/x;-><init>()V

    sput-object v0, Ln/b/y/o;->f:Ln/b/z/p;

    new-instance v0, Ln/b/y/q;

    invoke-direct {v0}, Ln/b/y/q;-><init>()V

    sput-object v0, Ln/b/y/o;->g:Ln/b/z/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/b/z/m;
    .locals 1

    sget-object v0, Ln/b/y/o;->b:Ln/b/z/m;

    return-object v0
.end method

.method public b()Ln/b/z/p;
    .locals 1

    sget-object v0, Ln/b/y/o;->f:Ln/b/z/p;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ln/b/z/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ln/b/z/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/b/y/o;->c:Ln/b/z/a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported element type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ln/b/z/j;
    .locals 1

    sget-object v0, Ln/b/y/o;->d:Ln/b/z/j;

    return-object v0
.end method

.method public e()Ln/b/z/r;
    .locals 1

    sget-object v0, Ln/b/y/o;->e:Ln/b/z/r;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, [I

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public h(Ljava/lang/Class;)Ln/b/z/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ln/b/z/g<",
            "TT;>;"
        }
    .end annotation

    const-class v0, [I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/b/y/o;->g:Ln/b/z/g;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported element array type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ln/b/z/c;
    .locals 1

    sget-object v0, Ln/b/y/o;->a:Ln/b/z/c;

    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
