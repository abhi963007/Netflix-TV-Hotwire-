.class public final Lo/AS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/AS$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/AS$c;->e:Lo/AS$c;

    .line 5
    new-instance v0, Lo/AQ;

    invoke-direct {v0}, Lo/AQ;-><init>()V

    .line 10
    new-instance v1, Lo/AS$b;

    invoke-direct {v1, v0}, Lo/AS$b;-><init>(Lo/AQ;)V

    .line 13
    sput-object v1, Lo/AS;->c:Lo/AS$b;

    return-void
.end method
