.class Ld/t/a/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld/t/a/g/a;Ld/t/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/t/a/c$a;

.field final synthetic b:[Ld/t/a/g/a;


# direct methods
.method constructor <init>(Ld/t/a/c$a;[Ld/t/a/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/t/a/g/b$a$a;->a:Ld/t/a/c$a;

    iput-object p2, p0, Ld/t/a/g/b$a$a;->b:[Ld/t/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Ld/t/a/g/b$a$a;->a:Ld/t/a/c$a;

    iget-object v1, p0, Ld/t/a/g/b$a$a;->b:[Ld/t/a/g/a;

    invoke-static {v1, p1}, Ld/t/a/g/b$a;->d([Ld/t/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Ld/t/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/t/a/c$a;->c(Ld/t/a/b;)V

    return-void
.end method
