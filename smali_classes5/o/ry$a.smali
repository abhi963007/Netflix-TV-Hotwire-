.class public final Lo/ry$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/ry$a$c;

.field public static final d:Lo/ry$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ry$a$a;

    invoke-direct {v0}, Lo/ry$a$a;-><init>()V

    .line 6
    sput-object v0, Lo/ry$a;->d:Lo/ry$a$a;

    .line 10
    new-instance v0, Lo/ry$a$c;

    invoke-direct {v0}, Lo/ry$a$c;-><init>()V

    .line 13
    sput-object v0, Lo/ry$a;->b:Lo/ry$a$c;

    return-void
.end method
