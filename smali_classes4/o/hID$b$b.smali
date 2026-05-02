.class final Lo/hID$b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hID$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static c:I


# instance fields
.field public final b:I

.field public final e:Lo/hIl;


# direct methods
.method public constructor <init>(Lo/hIl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lo/hID$b$b;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    sput v0, Lo/hID$b$b;->c:I

    .line 10
    iput v0, p0, Lo/hID$b$b;->b:I

    .line 12
    iput-object p1, p0, Lo/hID$b$b;->e:Lo/hIl;

    return-void
.end method
