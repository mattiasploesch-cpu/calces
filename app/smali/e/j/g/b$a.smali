.class public Le/j/g/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le/j/g/h;

.field private final b:Lf/c/g/d/a/b;

.field private final c:Ljava/lang/String;

.field private final d:Lf/c/g/e/a/r/c;

.field private final e:Ln/i/b/m/c0;

.field private final f:Ln/i/b/m/c0;

.field protected g:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Le/j/g/h;Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/g/b$a;->a:Le/j/g/h;

    iput-object p2, p0, Le/j/g/b$a;->b:Lf/c/g/d/a/b;

    iput-object p3, p0, Le/j/g/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Le/j/g/b$a;->d:Lf/c/g/e/a/r/c;

    iput-object p5, p0, Le/j/g/b$a;->e:Ln/i/b/m/c0;

    iput-object p6, p0, Le/j/g/b$a;->f:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public a()Le/j/g/h;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->a:Le/j/g/h;

    return-object v0
.end method

.method public b()Lf/c/g/e/a/r/c;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->d:Lf/c/g/e/a/r/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->b:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public e()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->f:Ln/i/b/m/c0;

    return-object v0
.end method

.method public f()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Le/j/g/b$a;->e:Ln/i/b/m/c0;

    return-object v0
.end method
