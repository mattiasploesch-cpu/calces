.class Ld/t/a/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/a/g/a;->Q9(Ld/t/a/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/t/a/e;

.field final synthetic b:Ld/t/a/g/a;


# direct methods
.method constructor <init>(Ld/t/a/g/a;Ld/t/a/e;)V
    .locals 0

    iput-object p1, p0, Ld/t/a/g/a$a;->b:Ld/t/a/g/a;

    iput-object p2, p0, Ld/t/a/g/a$a;->a:Ld/t/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Ld/t/a/g/a$a;->a:Ld/t/a/e;

    new-instance v0, Ld/t/a/g/d;

    invoke-direct {v0, p4}, Ld/t/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Ld/t/a/e;->d(Ld/t/a/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
