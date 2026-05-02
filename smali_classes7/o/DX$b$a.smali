.class public final Lo/DX$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DX$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/acC<",
        "Lo/DX;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/DX$b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/DX$b$a$b;

    invoke-direct {v0}, Lo/DX$b$a$b;-><init>()V

    .line 6
    sput-object v0, Lo/DX$b$a;->b:Lo/DX$b$a$b;

    return-void
.end method

.method public static a(Lo/acI;Lo/DX;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p1, Lo/DX;->a:Lo/YP;

    .line 2
    check-cast v0, Lo/ZU;

    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GS;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lo/GS;->b:Lo/GS$c;

    invoke-virtual {v1, p0, v0}, Lo/GS$c;->b(Lo/acI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lo/DX$b$a;->b:Lo/DX$b$a$b;

    .line 5
    iget-object p1, p1, Lo/DX;->e:Lo/GX;

    .line 6
    invoke-virtual {v1, p0, p1}, Lo/DX$b$a$b;->b(Lo/acI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lo/DX;
    .locals 2

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lo/GS;->b:Lo/GS$c;

    invoke-virtual {v1, v0}, Lo/GS$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GS;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lo/DX$b$a;->b:Lo/DX$b$a$b;

    invoke-virtual {v1, p0}, Lo/DX$b$a$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GX;

    .line 5
    new-instance v1, Lo/DX;

    invoke-direct {v1, v0, p0}, Lo/DX;-><init>(Lo/GS;Lo/GX;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic b(Lo/acI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p2, Lo/DX;

    invoke-static {p1, p2}, Lo/DX$b$a;->a(Lo/acI;Lo/DX;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/DX$b$a;->c(Ljava/lang/Object;)Lo/DX;

    move-result-object p1

    return-object p1
.end method
