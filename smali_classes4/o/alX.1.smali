.class public final Lo/alX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/alX$b;->d:Lo/alX$b;

    .line 5
    new-instance v1, Lo/aop;

    invoke-direct {v1, v0}, Lo/aop;-><init>(Lo/kCd;)V

    .line 8
    sput-object v1, Lo/alX;->a:Lo/aop;

    return-void
.end method
