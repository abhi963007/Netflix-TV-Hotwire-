.class public interface abstract Lo/jiW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiW$b;,
        Lo/jiW$a;,
        Lo/jiW$d;,
        Lo/jiW$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lo/jiW$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/jiW$b;->b:Lo/jiW$b;

    .line 3
    sput-object v0, Lo/jiW;->d:Lo/jiW$b;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public d()Lo/jiX;
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/jiW;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lo/jiW;->a()I

    move-result v1

    .line 9
    invoke-static {v1, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/jiX;

    return-object v0
.end method

.method public abstract e()Ljava/lang/Class;
.end method
