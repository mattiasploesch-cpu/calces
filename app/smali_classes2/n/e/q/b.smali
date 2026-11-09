.class public final Ln/e/q/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ln/e/q/d/d;

.field private static final b:Ln/e/q/d/d;

.field private static final c:Ln/e/q/d/d;

.field private static final d:Ln/e/q/d/d;

.field private static final e:Ln/e/q/d/d;

.field private static final f:Ln/e/q/d/d;

.field private static final g:Ln/e/q/d/d;

.field private static final h:Ln/e/q/d/e/f;

.field private static final i:Ln/e/q/d/f/c;

.field private static final j:Ln/e/q/d/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/e/q/d/g/b;

    invoke-direct {v0}, Ln/e/q/d/g/b;-><init>()V

    sput-object v0, Ln/e/q/b;->a:Ln/e/q/d/d;

    new-instance v0, Ln/e/q/d/g/d;

    invoke-direct {v0}, Ln/e/q/d/g/d;-><init>()V

    sput-object v0, Ln/e/q/b;->b:Ln/e/q/d/d;

    new-instance v0, Ln/e/q/d/g/a;

    invoke-direct {v0}, Ln/e/q/d/g/a;-><init>()V

    sput-object v0, Ln/e/q/b;->c:Ln/e/q/d/d;

    new-instance v0, Ln/e/q/d/g/c;

    invoke-direct {v0}, Ln/e/q/d/g/c;-><init>()V

    sput-object v0, Ln/e/q/b;->d:Ln/e/q/d/d;

    new-instance v0, Ln/e/q/d/f/b;

    invoke-direct {v0}, Ln/e/q/d/f/b;-><init>()V

    sput-object v0, Ln/e/q/b;->e:Ln/e/q/d/d;

    new-instance v0, Ln/e/q/d/f/a;

    invoke-direct {v0}, Ln/e/q/d/f/a;-><init>()V

    sput-object v0, Ln/e/q/b;->f:Ln/e/q/d/d;

    new-instance v0, Ln/e/q/d/e/c;

    invoke-direct {v0}, Ln/e/q/d/e/c;-><init>()V

    sput-object v0, Ln/e/q/b;->g:Ln/e/q/d/d;

    new-instance v0, Ln/e/q/d/e/f;

    invoke-direct {v0}, Ln/e/q/d/e/f;-><init>()V

    sput-object v0, Ln/e/q/b;->h:Ln/e/q/d/e/f;

    new-instance v0, Ln/e/q/d/f/c;

    invoke-direct {v0}, Ln/e/q/d/f/c;-><init>()V

    sput-object v0, Ln/e/q/b;->i:Ln/e/q/d/f/c;

    new-instance v0, Ln/e/q/d/e/b;

    invoke-direct {v0}, Ln/e/q/d/e/b;-><init>()V

    sput-object v0, Ln/e/q/b;->j:Ln/e/q/d/e/b;

    return-void
.end method

.method public static varargs a([D)D
    .locals 2

    sget-object v0, Ln/e/q/b;->j:Ln/e/q/d/e/b;

    invoke-virtual {v0, p0}, Ln/e/q/d/e/b;->l([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs b([D)D
    .locals 2

    sget-object v0, Ln/e/q/b;->g:Ln/e/q/d/d;

    invoke-interface {v0, p0}, Ln/e/q/d/d;->l([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c([DII)D
    .locals 1

    sget-object v0, Ln/e/q/b;->g:Ln/e/q/d/d;

    invoke-interface {v0, p0, p1, p2}, Ln/e/q/d/d;->e([DII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d([DD)D
    .locals 1

    sget-object v0, Ln/e/q/b;->i:Ln/e/q/d/f/c;

    invoke-virtual {v0, p0, p1, p2}, Ln/e/q/d/f/c;->n([DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs e([D)D
    .locals 2

    new-instance v0, Ln/e/q/d/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/e/q/d/e/f;-><init>(Z)V

    invoke-virtual {v0, p0}, Ln/e/q/d/e/f;->l([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static f([DII)D
    .locals 1

    sget-object v0, Ln/e/q/b;->a:Ln/e/q/d/d;

    invoke-interface {v0, p0, p1, p2}, Ln/e/q/d/d;->e([DII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs g([D)D
    .locals 2

    sget-object v0, Ln/e/q/b;->h:Ln/e/q/d/e/f;

    invoke-virtual {v0, p0}, Ln/e/q/d/e/f;->l([D)D

    move-result-wide v0

    return-wide v0
.end method
