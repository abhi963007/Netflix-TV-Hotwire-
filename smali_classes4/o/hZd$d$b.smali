.class public final Lo/hZd$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZd$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/hZd$d;"
    }
.end annotation


# instance fields
.field public final a:Lo/hZd$d$a;

.field public final b:Lo/hYS;

.field private c:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/hYS;Ljava/lang/Object;)V
    .locals 1

    .line 6
    sget-object v0, Lo/hZd$d$a$b;->d:Lo/hZd$d$a$b;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lo/hZd$d$b;-><init>(Lo/hYS;Ljava/lang/Object;Lo/hZd$d$a;)V

    return-void
.end method

.method public constructor <init>(Lo/hYS;Ljava/lang/Object;Lo/hZd$d$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/hZd$d$b;->b:Lo/hYS;

    .line 3
    iput-object p2, p0, Lo/hZd$d$b;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo/hZd$d$b;->a:Lo/hZd$d$a;

    .line 5
    const-string p1, "SchemaAction"

    iput-object p1, p0, Lo/hZd$d$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZd$d$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/hYS;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hZd$d$b;->b:Lo/hYS;

    return-object v0
.end method
